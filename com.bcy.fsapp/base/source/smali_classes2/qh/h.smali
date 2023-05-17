.class public final Lqh/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqh/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh/b;Ljh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/b<",
            "+TT;>;",
            "Ljh/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/h;->a:Lqh/b;

    iput-object p2, p0, Lqh/h;->b:Ljh/l;

    return-void
.end method

.method public static final synthetic a(Lqh/h;)Lqh/b;
    .locals 0

    iget-object p0, p0, Lqh/h;->a:Lqh/b;

    return-object p0
.end method

.method public static final synthetic b(Lqh/h;)Ljh/l;
    .locals 0

    iget-object p0, p0, Lqh/h;->b:Ljh/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lqh/h$a;

    invoke-direct {v0, p0}, Lqh/h$a;-><init>(Lqh/h;)V

    return-object v0
.end method
