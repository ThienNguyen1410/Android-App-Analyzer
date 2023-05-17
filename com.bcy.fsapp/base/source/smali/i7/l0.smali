.class public final Li7/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Li7/o0;


# direct methods
.method public constructor <init>(Li7/o0;)V
    .locals 0

    iput-object p1, p0, Li7/l0;->m:Li7/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li7/l0;->m:Li7/o0;

    invoke-static {v0}, Li7/o0;->Q0(Li7/o0;)Li7/n0;

    move-result-object v0

    new-instance v1, Lg7/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lg7/a;-><init>(I)V

    invoke-interface {v0, v1}, Li7/n0;->a(Lg7/a;)V

    return-void
.end method
