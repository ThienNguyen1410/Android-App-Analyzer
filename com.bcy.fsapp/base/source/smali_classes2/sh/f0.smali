.class public abstract Lsh/f0;
.super Lbh/a;
.source ""

# interfaces
.implements Lbh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f0$a;
    }
.end annotation


# static fields
.field public static final m:Lsh/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/f0$a;-><init>(Lkh/g;)V

    sput-object v0, Lsh/f0;->m:Lsh/f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbh/e;->a:Lbh/e$b;

    invoke-direct {p0, v0}, Lbh/a;-><init>(Lbh/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract G(Lbh/g;Ljava/lang/Runnable;)V
.end method

.method public I(Lbh/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public get(Lbh/g$c;)Lbh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbh/g$b;",
            ">(",
            "Lbh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/e$a;->a(Lbh/e;Lbh/g$c;)Lbh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lxh/f;

    invoke-virtual {p1}, Lxh/f;->r()V

    return-void
.end method

.method public final l(Lbh/d;)Lbh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbh/d<",
            "-TT;>;)",
            "Lbh/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxh/f;

    invoke-direct {v0, p0, p1}, Lxh/f;-><init>(Lsh/f0;Lbh/d;)V

    return-object v0
.end method

.method public minusKey(Lbh/g$c;)Lbh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/g$c<",
            "*>;)",
            "Lbh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbh/e$a;->b(Lbh/e;Lbh/g$c;)Lbh/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lsh/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lsh/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
