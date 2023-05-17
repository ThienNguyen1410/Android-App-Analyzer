.class public abstract Ldh/k;
.super Ldh/d;
.source ""

# interfaces
.implements Lkh/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/d;",
        "Lkh/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldh/k;-><init>(ILbh/d;)V

    return-void
.end method

.method public constructor <init>(ILbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbh/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ldh/d;-><init>(Lbh/d;)V

    iput p1, p0, Ldh/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Ldh/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ldh/a;->getCompletion()Lbh/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkh/q;->d(Lkh/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ldh/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
