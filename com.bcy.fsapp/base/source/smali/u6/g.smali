.class public final Lu6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ly6/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/g;->a:Lxg/a;

    return-void
.end method

.method public static a(Ly6/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
    .locals 1

    invoke-static {p0}, Lu6/f;->a(Ly6/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lq6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    return-object p0
.end method

.method public static b(Lxg/a;)Lu6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/a<",
            "Ly6/a;",
            ">;)",
            "Lu6/g;"
        }
    .end annotation

    new-instance v0, Lu6/g;

    invoke-direct {v0, p0}, Lu6/g;-><init>(Lxg/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
    .locals 1

    iget-object v0, p0, Lu6/g;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    invoke-static {v0}, Lu6/g;->a(Ly6/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu6/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;

    move-result-object v0

    return-object v0
.end method
