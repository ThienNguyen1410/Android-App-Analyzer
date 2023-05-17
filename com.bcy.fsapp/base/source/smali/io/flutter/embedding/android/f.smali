.class public Lio/flutter/embedding/android/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/g$c;


# instance fields
.field public final a:Lsf/d;

.field public b:I


# direct methods
.method public constructor <init>(Lsf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/f;->a:Lsf/d;

    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/g$c$a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/embedding/android/f;->d(Lio/flutter/embedding/android/g$c$a;Z)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/g$c$a;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/g$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/g$c$a;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/embedding/android/g$c$a;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/flutter/embedding/android/f;->c(I)Ljava/lang/Character;

    move-result-object v2

    new-instance v3, Lsf/d$b;

    invoke-direct {v3, p1, v2}, Lsf/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/android/f;->a:Lsf/d;

    new-instance v0, Lef/e;

    invoke-direct {v0, p2}, Lef/e;-><init>(Lio/flutter/embedding/android/g$c$a;)V

    invoke-virtual {p1, v3, v1, v0}, Lsf/d;->e(Lsf/d$b;ZLsf/d$a;)V

    return-void
.end method

.method public c(I)Ljava/lang/Character;
    .locals 3

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/f;->b:I

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    :cond_1
    iput p1, p0, Lio/flutter/embedding/android/f;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lio/flutter/embedding/android/f;->b:I

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_3

    int-to-char v0, p1

    :cond_3
    iput v2, p0, Lio/flutter/embedding/android/f;->b:I

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
