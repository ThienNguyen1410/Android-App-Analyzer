.class public final Li7/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf8/l;

.field public final synthetic n:Li7/o0;


# direct methods
.method public constructor <init>(Li7/o0;Lf8/l;)V
    .locals 0

    iput-object p1, p0, Li7/m0;->n:Li7/o0;

    iput-object p2, p0, Li7/m0;->m:Lf8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li7/m0;->n:Li7/o0;

    iget-object v1, p0, Li7/m0;->m:Lf8/l;

    invoke-static {v0, v1}, Li7/o0;->R0(Li7/o0;Lf8/l;)V

    return-void
.end method
