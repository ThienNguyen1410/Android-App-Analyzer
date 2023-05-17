.class public final synthetic Lca/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lza/b;


# instance fields
.field public final synthetic a:Lca/o;

.field public final synthetic b:Lca/d;


# direct methods
.method public synthetic constructor <init>(Lca/o;Lca/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/m;->a:Lca/o;

    iput-object p2, p0, Lca/m;->b:Lca/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca/m;->a:Lca/o;

    iget-object v1, p0, Lca/m;->b:Lca/d;

    invoke-static {v0, v1}, Lca/o;->f(Lca/o;Lca/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
