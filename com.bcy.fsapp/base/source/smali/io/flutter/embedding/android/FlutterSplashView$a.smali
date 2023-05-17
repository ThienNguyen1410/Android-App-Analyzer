.class public Lio/flutter/embedding/android/FlutterSplashView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/e$e;


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

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$a;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/a;)V
    .locals 2

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$a;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/embedding/android/e;->t(Lio/flutter/embedding/android/e$e;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$a;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/e;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView$a;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v1}, Lio/flutter/embedding/android/FlutterSplashView;->b(Lio/flutter/embedding/android/FlutterSplashView;)Lef/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->g(Lio/flutter/embedding/android/e;Lef/g;)V

    return-void
.end method
