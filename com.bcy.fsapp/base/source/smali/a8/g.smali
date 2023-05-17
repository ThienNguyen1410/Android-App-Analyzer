.class public final synthetic La8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public final a:Lcom/google/android/gms/location/a;

.field public final b:La8/m;

.field public final c:La8/e;

.field public final d:La8/k;

.field public final e:Lw7/s;

.field public final f:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/a;La8/m;La8/e;La8/k;Lw7/s;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/g;->a:Lcom/google/android/gms/location/a;

    iput-object p2, p0, La8/g;->b:La8/m;

    iput-object p3, p0, La8/g;->c:La8/e;

    iput-object p4, p0, La8/g;->d:La8/k;

    iput-object p5, p0, La8/g;->e:Lw7/s;

    iput-object p6, p0, La8/g;->f:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, La8/g;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, La8/g;->b:La8/m;

    iget-object v2, p0, La8/g;->c:La8/e;

    iget-object v3, p0, La8/g;->d:La8/k;

    iget-object v4, p0, La8/g;->e:Lw7/s;

    iget-object v5, p0, La8/g;->f:Lcom/google/android/gms/common/api/internal/c;

    move-object v6, p1

    check-cast v6, Lw7/q;

    move-object v7, p2

    check-cast v7, Lh8/j;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/a;->u(La8/m;La8/e;La8/k;Lw7/s;Lcom/google/android/gms/common/api/internal/c;Lw7/q;Lh8/j;)V

    return-void
.end method
