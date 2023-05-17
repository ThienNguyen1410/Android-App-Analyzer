.class public final Li7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh8/d;


# instance fields
.field public final synthetic a:Lh8/j;

.field public final synthetic b:Li7/k;


# direct methods
.method public constructor <init>(Li7/k;Lh8/j;)V
    .locals 0

    iput-object p1, p0, Li7/j;->b:Li7/k;

    iput-object p2, p0, Li7/j;->a:Lh8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/i;)V
    .locals 1

    iget-object p1, p0, Li7/j;->b:Li7/k;

    invoke-static {p1}, Li7/k;->a(Li7/k;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Li7/j;->a:Lh8/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
