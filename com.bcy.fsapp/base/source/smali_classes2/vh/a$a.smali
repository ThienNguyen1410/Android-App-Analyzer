.class public final Lvh/a$a;
.super Ldh/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a;->a(Lvh/c;Lbh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ldh/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xd4
    }
    m = "collect"
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lvh/a;Lbh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "TT;>;",
            "Lbh/d<",
            "-",
            "Lvh/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvh/a$a;->o:Lvh/a;

    invoke-direct {p0, p2}, Ldh/d;-><init>(Lbh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvh/a$a;->n:Ljava/lang/Object;

    iget p1, p0, Lvh/a$a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh/a$a;->p:I

    iget-object p1, p0, Lvh/a$a;->o:Lvh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvh/a;->a(Lvh/c;Lbh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
