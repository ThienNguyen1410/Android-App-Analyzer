.class public Lio/flutter/embedding/android/FlutterSplashView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->b(Lio/flutter/embedding/android/FlutterSplashView;)Lef/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->c(Lio/flutter/embedding/android/FlutterSplashView;)V

    :cond_0
    return-void
.end method
