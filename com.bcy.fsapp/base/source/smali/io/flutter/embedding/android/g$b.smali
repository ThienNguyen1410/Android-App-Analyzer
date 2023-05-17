.class public Lio/flutter/embedding/android/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/g$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Lio/flutter/embedding/android/g;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/g;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$b;->d:Lio/flutter/embedding/android/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lio/flutter/embedding/android/g;->a:[Lio/flutter/embedding/android/g$c;

    array-length p1, p1

    iput p1, p0, Lio/flutter/embedding/android/g$b;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g$b;->c:Z

    iput-object p2, p0, Lio/flutter/embedding/android/g$b;->a:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/android/g$c$a;
    .locals 2

    new-instance v0, Lio/flutter/embedding/android/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/g$b$a;-><init>(Lio/flutter/embedding/android/g$b;Lio/flutter/embedding/android/g$a;)V

    return-object v0
.end method
