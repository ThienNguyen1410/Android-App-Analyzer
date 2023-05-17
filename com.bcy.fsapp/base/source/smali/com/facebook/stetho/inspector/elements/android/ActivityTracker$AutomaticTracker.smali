.class abstract Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AutomaticTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;-><init>()V

    return-void
.end method

.method public static newInstanceIfPossible(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$AutomaticTracker$AutomaticTrackerICSAndBeyond;-><init>(Landroid/app/Application;Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract register()V
.end method

.method public abstract unregister()V
.end method
