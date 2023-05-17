.class public final synthetic La8/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/i;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La8/i;->a:Landroid/app/PendingIntent;

    check-cast p1, Lw7/q;

    check-cast p2, Lh8/j;

    new-instance v1, La8/l;

    invoke-direct {v1, p2}, La8/l;-><init>(Lh8/j;)V

    invoke-virtual {p1, v0, v1}, Lw7/q;->o0(Landroid/app/PendingIntent;Lw7/g;)V

    return-void
.end method
