.class public final Lu6/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lv6/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lw6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/i;->a:Lxg/a;

    iput-object p2, p0, Lu6/i;->b:Lxg/a;

    iput-object p3, p0, Lu6/i;->c:Lxg/a;

    iput-object p4, p0, Lu6/i;->d:Lxg/a;

    return-void
.end method

.method public static a(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)Lu6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Landroid/content/Context;",
            ">;",
            "Lxg/a<",
            "Lw6/d;",
            ">;",
            "Lxg/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
            ">;",
            "Lxg/a<",
            "Ly6/a;",
            ">;)",
            "Lu6/i;"
        }
    .end annotation

    new-instance v0, Lu6/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lu6/i;-><init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lw6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Ly6/a;)Lv6/v;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu6/h;->a(Landroid/content/Context;Lw6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Ly6/a;)Lv6/v;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lq6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6/v;

    return-object p0
.end method


# virtual methods
.method public b()Lv6/v;
    .locals 4

    iget-object v0, p0, Lu6/i;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lu6/i;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/d;

    iget-object v2, p0, Lu6/i;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    iget-object v3, p0, Lu6/i;->d:Lxg/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/a;

    invoke-static {v0, v1, v2, v3}, Lu6/i;->c(Landroid/content/Context;Lw6/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;Ly6/a;)Lv6/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu6/i;->b()Lv6/v;

    move-result-object v0

    return-object v0
.end method
