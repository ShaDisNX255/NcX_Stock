.class public final Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;
.super Ljava/lang/Object;
.source "qb/73563223 fe378e894fe37ec6dd6172c2baac445480de745562988d83687da56e2e4ea9d8"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/ContentView;
.implements Lcom/samsung/android/globalactions/presentation/view/ViewStateController;


# instance fields
.field public mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

.field public mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

.field public mBackgroundView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$FrontLargeCoverGlobalActionsBackgroundView;

.field public final mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

.field public mConfirmView:Landroid/view/ViewGroup;

.field public final mContext:Landroid/content/Context;

.field public final mCoverWindowContext:Landroid/content/Context;

.field public final mDialog:Landroid/app/Presentation;

.field public final mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

.field public mFoldStateListener:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;

.field public mForceDismiss:Z

.field public final mFrontCoverAnimatorCallback:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;

.field public final mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

.field public final mIsCameraViewCover:Z

.field public final mIsIconOnly:Z

.field public mIsSecureConfirming:Z

.field public mIsWhiteTheme:Z

.field public mLastFoldedState:Z

.field public mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

.field public final mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

.field public final mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

.field public final mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

.field public final mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

.field public mRootView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

.field public mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

.field public mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;Lcom/samsung/android/globalactions/util/ToastController;Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p8, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;

    .line 5
    .line 6
    invoke-direct {p8, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;)V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFrontCoverAnimatorCallback:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;

    .line 10
    .line 11
    const-string p8, "display"

    .line 12
    .line 13
    invoke-virtual {p1, p8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    check-cast p8, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p8, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x96b

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mCoverWindowContext:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mCoverWindowContext:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mCoverWindowContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mParentView:Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mPresenter:Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;

    .line 55
    .line 56
    sget-object p2, Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;->IDLE:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mLastFoldedState:Z

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsSecureConfirming:Z

    .line 64
    .line 65
    sget-object p3, Lcom/android/systemui/globalactions/util/SystemUIConditions;->IS_CLEAR_CAMERA_VIEW_COVER_CLOSED:Lcom/android/systemui/globalactions/util/SystemUIConditions;

    .line 66
    .line 67
    invoke-interface {p4, p3}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput-boolean p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsCameraViewCover:Z

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const-string p3, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    .line 76
    .line 77
    invoke-virtual {p8, p3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    array-length p4, p3

    .line 82
    if-lez p4, :cond_1

    .line 83
    .line 84
    aget-object v2, p3, p2

    .line 85
    .line 86
    :cond_1
    if-eqz v2, :cond_5

    .line 87
    .line 88
    new-instance p2, Landroid/app/Presentation;

    .line 89
    .line 90
    invoke-direct {p2, p1, v2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p2, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 97
    .line 98
    invoke-virtual {p8, p2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    array-length p3, p2

    .line 103
    if-le p3, v0, :cond_3

    .line 104
    .line 105
    new-instance p3, Landroid/app/Presentation;

    .line 106
    .line 107
    aget-object p4, p2, v0

    .line 108
    .line 109
    invoke-direct {p3, p1, p4}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/Point;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object p2, p2, v0

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 122
    .line 123
    .line 124
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    const/16 p2, 0x200

    .line 127
    .line 128
    if-ge p1, p2, :cond_4

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsIconOnly:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Failed to get front display. The length of array is : "

    .line 136
    .line 137
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    array-length p2, p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "FrontLargeCoverContentView"

    .line 149
    .line 150
    invoke-virtual {p6, p2, p1}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    new-instance p1, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFoldStateListener:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;

    .line 159
    .line 160
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFoldStateListener:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;

    .line 165
    .line 166
    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final forceRequestLayout()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getAnimationState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getState()Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hideConfirm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->HIDE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final hideDialogOnSecureConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsSecureConfirming:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    .line 26
    .line 27
    sget-object v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SECURE_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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

.method public final initAnimations()V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverViewAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mHandler:Lcom/samsung/android/globalactions/util/HandlerUtil;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v6, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverViewAnimator;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/util/ConditionChecker;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/util/HandlerUtil;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFrontCoverAnimatorCallback:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;

    .line 23
    .line 24
    iput-object v0, v7, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverViewAnimator;->mCallback:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$3;->this$0:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mRootView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

    .line 29
    .line 30
    iput-object v0, v7, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverViewAnimator;->mRootView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 35
    .line 36
    invoke-direct {v0, v7, v1, p0}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsAnimator;Lcom/samsung/android/globalactions/util/LogWrapper;Lcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    .line 40
    .line 41
    return-void
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

.method public final initDimens()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final initLayouts()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mRootView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FRONT_COVER_ITEM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 40
    .line 41
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsCameraViewCover:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 72
    .line 73
    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_MINI_SVIEW_COVER_SIDE_MARGIN:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 91
    .line 92
    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_FRONT_LARGE_COVER_VERTICAL_SPACE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 109
    .line 110
    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DIMEN_FRONT_LARGE_COVER_HORIZONTAL_SPACE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 111
    .line 112
    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v3, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x2

    .line 141
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$2;

    .line 145
    .line 146
    invoke-direct {v4, p0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$2;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 150
    .line 151
    iget-object v4, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 157
    .line 158
    new-instance v4, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$HorizontalSpaceItemDecoration;

    .line 159
    .line 160
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$HorizontalSpaceItemDecoration;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mListView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentGridView;

    .line 167
    .line 168
    new-instance v3, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$VerticalSpaceItemDecoration;

    .line 169
    .line 170
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$VerticalSpaceItemDecoration;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mRootView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mResourceFactory:Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    .line 179
    .line 180
    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_FRONT_COVER_COFIRM:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/ViewGroup;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConfirmView:Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 195
    .line 196
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_WHITE_THEME:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 197
    .line 198
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsWhiteTheme:Z

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mRootView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 212
    .line 213
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_SF_EFFECT:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 222
    .line 223
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_SUPPORT_CAPTURED_BLUR:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    :cond_1
    new-instance v0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$FrontLargeCoverGlobalActionsBackgroundView;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$FrontLargeCoverGlobalActionsBackgroundView;-><init>(Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mBackgroundView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$FrontLargeCoverGlobalActionsBackgroundView;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFeatureFactory:Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/features/FeatureFactory;->createViewInflateStrategy()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;

    .line 261
    .line 262
    iget-object v3, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mBackgroundView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$FrontLargeCoverGlobalActionsBackgroundView;

    .line 263
    .line 264
    invoke-interface {v1, v3}, Lcom/samsung/android/globalactions/presentation/strategies/ViewInflateStrategy;->onInflateView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mBackgroundView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$FrontLargeCoverGlobalActionsBackgroundView;

    .line 271
    .line 272
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/app/Presentation;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mRootView:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$RootView;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mIsCameraViewCover:Z

    .line 296
    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    const-wide/16 v2, 0x1770

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    const-wide/16 v2, 0x1388

    .line 303
    .line 304
    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;->semSetScreenTimeout(J)V

    .line 305
    .line 306
    .line 307
    const-wide/16 v2, 0x0

    .line 308
    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;->semSetScreenDimDuration(J)V

    .line 310
    .line 311
    .line 312
    const/4 v2, -0x3

    .line 313
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 314
    .line 315
    iget-object v2, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v3, 0x10405a4

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v3, 0x700

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v0, "samsung.android.wallpaper.pause"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->setWallpaperAction(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
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
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFoldStateListener:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mFoldStateListener:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string/jumbo v0, "samsung.android.wallpaper.resume"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->setWallpaperAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final setAnimationState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setState(Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mState:Lcom/samsung/android/globalactions/presentation/view/ViewAnimationState;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setWallpaperAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "isFolded"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/WallpaperManager;->semSendWallpaperCommand(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
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
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->SUPPORT_SECONDARY_DISPLAY_AS_COVER:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mConditionChecker:Lcom/samsung/android/globalactions/util/ConditionChecker;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/globalactions/util/SystemConditions;->IS_FOLDED:Lcom/samsung/android/globalactions/util/SystemConditions;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/util/ConditionChecker;->isEnabled(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v0, Lcom/android/systemui/qp/util/SubscreenUtil;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/qp/util/SubscreenUtil;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/qp/util/SubscreenUtil;->closeSubscreenPanel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 33
    .line 34
    const-string v1, "FrontLargeCoverContentView"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 39
    .line 40
    const-string/jumbo v2, "show FrontLargeCoverContentView"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/globalactions/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mDialog:Landroid/app/Presentation;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Presentation;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mLogWrapper:Lcom/samsung/android/globalactions/util/LogWrapper;

    .line 53
    .line 54
    const-string v0, "Failed to show front display dialog - the dialog is null."

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/globalactions/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method public final showConfirm(Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mSelectedViewModel:Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAnimatorFSM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;->SHOW_CONFIRM:Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM;->handleAnimationEvent(Lcom/android/systemui/globalactions/presentation/view/CoverViewAnimatorFSM$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final updateItemLists(Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/globalactions/presentation/SamsungGlobalActionsPresenter;->getValidActions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "screen_capture_popup"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;->mTempViewModelList:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;->mViewModelList:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView;->mAdapter:Lcom/android/systemui/globalactions/presentation/view/FrontLargeCoverContentView$ContentAdapter;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
