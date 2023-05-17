.class public Lio/flutter/embedding/android/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/b$a;->a:Lio/flutter/embedding/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b$a;->a:Lio/flutter/embedding/android/b;

    invoke-static {v0}, Lio/flutter/embedding/android/b;->a(Lio/flutter/embedding/android/b;)Lio/flutter/embedding/android/b$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/b$a;->a:Lio/flutter/embedding/android/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/b;->c(Lio/flutter/embedding/android/b;Z)Z

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/b$a;->a:Lio/flutter/embedding/android/b;

    invoke-static {v0}, Lio/flutter/embedding/android/b;->a(Lio/flutter/embedding/android/b;)Lio/flutter/embedding/android/b$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/b$c;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/b$a;->a:Lio/flutter/embedding/android/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/b;->c(Lio/flutter/embedding/android/b;Z)Z

    iget-object v0, p0, Lio/flutter/embedding/android/b$a;->a:Lio/flutter/embedding/android/b;

    invoke-static {v0, v1}, Lio/flutter/embedding/android/b;->f(Lio/flutter/embedding/android/b;Z)Z

    return-void
.end method
