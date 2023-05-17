.class public Lxe/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final m:Lpe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/c<",
            "Lue/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe/c<",
            "Lue/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/a;->m:Lpe/c;

    return-void
.end method


# virtual methods
.method public a()Lpe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe/c<",
            "Lue/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe/a;->m:Lpe/c;

    return-object v0
.end method
