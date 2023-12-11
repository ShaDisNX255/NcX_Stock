.class public final Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;
.super Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;
.source "qb/73563223 fe378e894fe37ec6dd6172c2baac445480de745562988d83687da56e2e4ea9d8"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/SystemUIResourceFactory;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/android/systemui/globalactions/presentation/view/SystemUIResourceFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-direct {v12, v2, v1}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f140564

    .line 16
    .line 17
    .line 18
    iput v1, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mDialogStyle:I

    .line 19
    .line 20
    new-instance v8, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/android/systemui/globalactions/presentation/SystemUIGlobalActionsManager;-><init>(Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;

    .line 26
    .line 27
    iget-object v1, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v9, v1, v8}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lcom/android/systemui/globalactions/util/SystemUIUtilFactory;

    .line 33
    .line 34
    iget-object v1, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v10, v1, v0, v9}, Lcom/android/systemui/globalactions/util/SystemUIUtilFactory;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/GlobalActions$GlobalActionsManager;Lcom/samsung/android/globalactionsdlx/util/UtilFactory;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lcom/android/systemui/globalactions/util/SystemUIUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 46
    .line 47
    iput-object v0, v12, Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 48
    .line 49
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 56
    .line 57
    iput-object v0, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 58
    .line 59
    const-string v1, "[SystemUI]"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/samsung/android/globalactionsdlx/util/LogWrapper;->setPackageTag(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 71
    .line 72
    iput-object v0, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 73
    .line 74
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 81
    .line 82
    iput-object v0, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 83
    .line 84
    new-instance v0, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;

    .line 85
    .line 86
    iget-object v1, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const-class v2, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;

    .line 95
    .line 96
    const-class v3, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;

    .line 103
    .line 104
    iget-object v4, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionFeatures;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/SettingsWrapper;Lcom/samsung/android/globalactionsdlx/util/SystemPropertiesWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;

    .line 110
    .line 111
    new-instance v2, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;

    .line 112
    .line 113
    iget-object v3, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 114
    .line 115
    invoke-direct {v2, v9, v0, v3}, Lcom/samsung/android/globalactionsdlx/util/SystemConditionChecker;-><init>(Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/presentation/features/Features;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 119
    .line 120
    invoke-direct {v1, v10, v2, v3}, Lcom/android/systemui/globalactions/util/SystemUIConditionChecker;-><init>(Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/android/systemui/globalactions/util/SamsungGlobalActionsAnalyticsImpl;

    .line 124
    .line 125
    invoke-direct {v11}, Lcom/android/systemui/globalactions/util/SamsungGlobalActionsAnalyticsImpl;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "611"

    .line 129
    .line 130
    const-string v3, "6111"

    .line 131
    .line 132
    invoke-virtual {v11, v2, v3}, Lcom/android/systemui/globalactions/util/SamsungGlobalActionsAnalyticsImpl;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "user"

    .line 136
    .line 137
    .line 138
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    new-instance v2, Lcom/android/systemui/globalactions/util/FakeConditionChecker;

    .line 147
    .line 148
    iget-object v3, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v4, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 151
    .line 152
    invoke-direct {v2, v3, v1, v4}, Lcom/android/systemui/globalactions/util/FakeConditionChecker;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;

    .line 156
    .line 157
    iget-object v3, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v4, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 160
    .line 161
    invoke-direct {v1, v3, v0, v4}, Lcom/android/systemui/globalactions/presentation/features/FakeFeatures;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/features/Features;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 162
    .line 163
    .line 164
    move-object v14, v1

    .line 165
    move-object v13, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object v14, v0

    .line 168
    move-object v13, v1

    .line 169
    :goto_0
    new-instance v15, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;

    .line 170
    .line 171
    iget-object v0, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 172
    .line 173
    invoke-direct {v15, v9, v0, v13, v11}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;-><init>(Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/android/systemui/globalactions/presentation/viewmodel/ActionViewModelFactoryDecorator;

    .line 177
    .line 178
    iget-object v5, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    move-object v3, v15

    .line 182
    move-object v4, v10

    .line 183
    move-object v6, v13

    .line 184
    move-object v7, v11

    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/globalactions/presentation/viewmodel/ActionViewModelFactoryDecorator;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, Lcom/android/systemui/globalactions/presentation/features/GlobalActionsFeatureFactory;

    .line 189
    .line 190
    iget-object v2, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v6, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    move-object v5, v1

    .line 196
    move-object v1, v2

    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    move-object v4, v5

    .line 201
    move-object v10, v5

    .line 202
    move-object v5, v14

    .line 203
    move-object v14, v6

    .line 204
    move-object v6, v13

    .line 205
    move-object/from16 p1, v11

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    move-object v7, v14

    .line 209
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/globalactions/presentation/features/GlobalActionsFeatureFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/util/UtilFactory;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactionsdlx/presentation/features/Features;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 213
    .line 214
    invoke-virtual {v15, v11}, Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/DefaultActionViewModelFactory;->setFeatureFactory(Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 218
    .line 219
    iput-object v0, v10, Lcom/android/systemui/globalactions/presentation/viewmodel/ActionViewModelFactoryDecorator;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 220
    .line 221
    new-instance v14, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    .line 222
    .line 223
    iget-object v2, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 224
    .line 225
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;

    .line 233
    .line 234
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lcom/samsung/android/globalactionsdlx/util/SystemController;

    .line 242
    .line 243
    iget-object v11, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 244
    .line 245
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;

    .line 246
    .line 247
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v15, v0

    .line 252
    check-cast v15, Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;

    .line 253
    .line 254
    const-class v0, Lcom/samsung/android/globalactionsdlx/util/ContentObserverWrapper;

    .line 255
    .line 256
    invoke-virtual {v9, v0}, Lcom/samsung/android/globalactionsdlx/util/DefaultUtilFactory;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    check-cast v16, Lcom/samsung/android/globalactionsdlx/util/ContentObserverWrapper;

    .line 263
    .line 264
    move-object v0, v14

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object v3, v10

    .line 268
    move-object v4, v8

    .line 269
    move-object v7, v13

    .line 270
    move-object v8, v11

    .line 271
    move-object v9, v15

    .line 272
    move-object/from16 v10, v16

    .line 273
    .line 274
    move-object/from16 v11, p1

    .line 275
    .line 276
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;-><init>(Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/presentation/viewmodel/ActionViewModelFactory;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsManager;Lcom/samsung/android/globalactionsdlx/util/BroadcastManager;Lcom/samsung/android/globalactionsdlx/util/SystemController;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/ThemeChecker;Lcom/samsung/android/globalactionsdlx/util/ContentObserverWrapper;Lcom/samsung/android/globalactionsdlx/util/SamsungGlobalActionsAnalytics;)V

    .line 277
    .line 278
    .line 279
    iput-object v14, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    .line 280
    .line 281
    iput-object v13, v12, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
.end method


# virtual methods
.method public final showDialog()V
    .locals 13

    .line 1
    new-instance v12, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mFeatureFactory:Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mConditionChecker:Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mResourceFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/globalactions/presentation/view/SamsungGlobalActionsDialog;->mCoverUtilWrapper:Lcom/android/systemui/basic/util/CoverUtilWrapper;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mLogWrapper:Lcom/samsung/android/globalactionsdlx/util/LogWrapper;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mHandlerUtil:Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mToastController:Lcom/samsung/android/globalactionsdlx/util/ToastController;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mPresenter:Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;

    .line 20
    .line 21
    iget-boolean v11, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mFromSystemServer:Z

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/globalactions/presentation/view/ContentViewFactory;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactionsdlx/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;Lcom/samsung/android/globalactionsdlx/util/ConditionChecker;Lcom/samsung/android/globalactionsdlx/presentation/view/ResourceFactory;Lcom/android/systemui/basic/util/CoverUtilWrapper;Lcom/samsung/android/globalactionsdlx/util/LogWrapper;Lcom/samsung/android/globalactionsdlx/util/HandlerUtil;Lcom/samsung/android/globalactionsdlx/util/ToastController;Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActionsPresenter;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v12, p0, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->mContentViewFactory:Lcom/samsung/android/globalactionsdlx/presentation/view/ContentViewFactoryBase;

    .line 29
    .line 30
    invoke-super {p0}, Lcom/samsung/android/globalactionsdlx/presentation/view/SamsungGlobalActionsDialogBase;->showDialog()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
