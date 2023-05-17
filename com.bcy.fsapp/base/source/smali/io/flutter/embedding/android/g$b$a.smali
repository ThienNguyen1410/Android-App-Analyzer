.class public Lio/flutter/embedding/android/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/g$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/flutter/embedding/android/g$b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/g$b;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$b$a;->b:Lio/flutter/embedding/android/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g$b$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/embedding/android/g$b;Lio/flutter/embedding/android/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/g$b$a;-><init>(Lio/flutter/embedding/android/g$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/g$b$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/g$b$a;->a:Z

    iget-object v1, p0, Lio/flutter/embedding/android/g$b$a;->b:Lio/flutter/embedding/android/g$b;

    iget v2, v1, Lio/flutter/embedding/android/g$b;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/flutter/embedding/android/g$b;->b:I

    iget-boolean v0, v1, Lio/flutter/embedding/android/g$b;->c:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, v1, Lio/flutter/embedding/android/g$b;->c:Z

    iget-object p1, p0, Lio/flutter/embedding/android/g$b$a;->b:Lio/flutter/embedding/android/g$b;

    iget v0, p1, Lio/flutter/embedding/android/g$b;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lio/flutter/embedding/android/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lio/flutter/embedding/android/g$b;->d:Lio/flutter/embedding/android/g;

    iget-object p1, p1, Lio/flutter/embedding/android/g$b;->a:Landroid/view/KeyEvent;

    invoke-static {v0, p1}, Lio/flutter/embedding/android/g;->a(Lio/flutter/embedding/android/g;Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
