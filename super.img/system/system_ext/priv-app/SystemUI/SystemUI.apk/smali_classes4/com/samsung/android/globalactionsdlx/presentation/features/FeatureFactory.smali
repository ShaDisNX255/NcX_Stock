.class public interface abstract Lcom/samsung/android/globalactionsdlx/presentation/features/FeatureFactory;
.super Ljava/lang/Object;
.source "FeatureFactory.java"


# virtual methods
.method public abstract blacklist createActionInteractionStrategies(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionInteractionStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public blacklist createActionUpdateStrategies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionUpdateStrategy;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract blacklist createActionsCreationStrategies(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/ActionsCreationStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createDefaultActionsCreationStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/DefaultActionsCreationStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createDisposingStrategies(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/DisposingStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createInitializationStrategies(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/InitializationStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createOnKeyListenerStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/OnKeyListenerStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createSecureConfirmStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/SecureConfirmStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createSoftwareUpdateStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/SoftwareUpdateStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createViewInflateStrategy()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/ViewInflateStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createWindowDecorationStrategies(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowDecorationStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blacklist createWindowManagerFunctionStrategy(Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/globalactionsdlx/presentation/SamsungGlobalActions;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/globalactionsdlx/presentation/strategies/WindowManagerFunctionStrategy;",
            ">;"
        }
    .end annotation
.end method
