.class public final synthetic La8/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La8/k;


# instance fields
.field public final a:Lcom/google/android/gms/location/a;

.field public final b:La8/m;

.field public final c:La8/e;

.field public final d:La8/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/a;La8/m;La8/e;La8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h0;->a:Lcom/google/android/gms/location/a;

    iput-object p2, p0, La8/h0;->b:La8/m;

    iput-object p3, p0, La8/h0;->c:La8/e;

    iput-object p4, p0, La8/h0;->d:La8/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La8/h0;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, La8/h0;->b:La8/m;

    iget-object v2, p0, La8/h0;->c:La8/e;

    iget-object v3, p0, La8/h0;->d:La8/k;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, La8/m;->c(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/a;->p(La8/e;)Lh8/i;

    if-eqz v3, :cond_0

    invoke-interface {v3}, La8/k;->a()V

    :cond_0
    return-void
.end method
