.class public final Lqh/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Llh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/g;->c(Lqh/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Llh/a;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lqh/b;


# direct methods
.method public constructor <init>(Lqh/b;)V
    .locals 0

    iput-object p1, p0, Lqh/g$a;->m:Lqh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqh/g$a;->m:Lqh/b;

    invoke-interface {v0}, Lqh/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
