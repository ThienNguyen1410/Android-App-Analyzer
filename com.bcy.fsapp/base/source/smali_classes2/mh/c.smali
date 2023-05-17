.class public abstract Lmh/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/c$a;
    }
.end annotation


# static fields
.field public static final m:Lmh/c$a;

.field public static final n:Lmh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmh/c$a;-><init>(Lkh/g;)V

    sput-object v0, Lmh/c;->m:Lmh/c$a;

    sget-object v0, Leh/b;->a:Leh/a;

    invoke-virtual {v0}, Leh/a;->b()Lmh/c;

    move-result-object v0

    sput-object v0, Lmh/c;->n:Lmh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lmh/c;
    .locals 1

    sget-object v0, Lmh/c;->n:Lmh/c;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmh/c;->e(II)I

    move-result p1

    return p1
.end method

.method public e(II)I
    .locals 4

    invoke-static {p1, p2}, Lmh/d;->c(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmh/c;->c()I

    move-result v0

    const/4 v2, 0x0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    invoke-static {v0}, Lmh/d;->d(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lmh/c;->b(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmh/c;->c()I

    move-result p2

    ushr-int/2addr p2, v1

    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_1
    add-int/2addr p1, p2

    return p1
.end method
