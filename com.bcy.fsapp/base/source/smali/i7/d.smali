.class public Li7/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/h;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li7/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Li7/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/e;
    .locals 1

    iget-object v0, p0, Li7/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li7/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Li7/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/fragment/app/e;

    return v0
.end method
