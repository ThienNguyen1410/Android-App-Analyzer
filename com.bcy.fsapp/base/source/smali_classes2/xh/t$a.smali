.class public final Lxh/t$a;
.super Lkh/m;
.source ""

# interfaces
.implements Ljh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/t;->a(Ljh/l;Ljava/lang/Object;Lbh/g;)Ljh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkh/m;",
        "Ljh/l<",
        "Ljava/lang/Throwable;",
        "Lyg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "TE;",
            "Lyg/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic o:Lbh/g;


# direct methods
.method public constructor <init>(Ljh/l;Ljava/lang/Object;Lbh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "-TE;",
            "Lyg/u;",
            ">;TE;",
            "Lbh/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxh/t$a;->m:Ljh/l;

    iput-object p2, p0, Lxh/t$a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxh/t$a;->o:Lbh/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lxh/t$a;->m:Ljh/l;

    iget-object v0, p0, Lxh/t$a;->n:Ljava/lang/Object;

    iget-object v1, p0, Lxh/t$a;->o:Lbh/g;

    invoke-static {p1, v0, v1}, Lxh/t;->b(Ljh/l;Ljava/lang/Object;Lbh/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxh/t$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lyg/u;->a:Lyg/u;

    return-object p1
.end method
