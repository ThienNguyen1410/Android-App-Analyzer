.class public Loh/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Llh/a;"
    }
.end annotation


# instance fields
.field public final m:C

.field public final n:C

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh/a$a;-><init>(Lkh/g;)V

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, Loh/a;->m:C

    invoke-static {p1, p2, p3}, Leh/c;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Loh/a;->n:C

    iput p3, p0, Loh/a;->o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()C
    .locals 1

    iget-char v0, p0, Loh/a;->m:C

    return v0
.end method

.method public final d()C
    .locals 1

    iget-char v0, p0, Loh/a;->n:C

    return v0
.end method

.method public g()Lzg/h;
    .locals 4

    new-instance v0, Loh/b;

    iget-char v1, p0, Loh/a;->m:C

    iget-char v2, p0, Loh/a;->n:C

    iget v3, p0, Loh/a;->o:I

    invoke-direct {v0, v1, v2, v3}, Loh/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loh/a;->g()Lzg/h;

    move-result-object v0

    return-object v0
.end method
