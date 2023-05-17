.class public final Lrg/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:Lrg/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrg/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lrg/e;


# direct methods
.method public constructor <init>(Lrg/e;Lrg/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg/e$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg/e$b;->n:Lrg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrg/e$b;->m:Lrg/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrg/e$b;->n:Lrg/e;

    iget-object v0, v0, Lrg/a;->a:Lhg/c;

    iget-object v1, p0, Lrg/e$b;->m:Lrg/e$a;

    invoke-interface {v0, v1}, Lhg/c;->a(Lhg/e;)V

    return-void
.end method
