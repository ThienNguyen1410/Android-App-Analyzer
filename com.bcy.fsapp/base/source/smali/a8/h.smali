.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public final a:Lcom/google/android/gms/location/a;

.field public final b:Lw7/s;

.field public final c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/a;Lw7/s;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->a:Lcom/google/android/gms/location/a;

    iput-object p2, p0, La8/h;->b:Lw7/s;

    iput-object p3, p0, La8/h;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La8/h;->a:Lcom/google/android/gms/location/a;

    iget-object v1, p0, La8/h;->b:Lw7/s;

    iget-object v2, p0, La8/h;->c:Landroid/app/PendingIntent;

    check-cast p1, Lw7/q;

    check-cast p2, Lh8/j;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/location/a;->t(Lw7/s;Landroid/app/PendingIntent;Lw7/q;Lh8/j;)V

    return-void
.end method
