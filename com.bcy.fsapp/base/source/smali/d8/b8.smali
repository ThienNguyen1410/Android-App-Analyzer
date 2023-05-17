.class public final Ld8/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroid/content/ComponentName;

.field public final synthetic n:Ld8/f8;


# direct methods
.method public constructor <init>(Ld8/f8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ld8/b8;->n:Ld8/f8;

    iput-object p2, p0, Ld8/b8;->m:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8/b8;->n:Ld8/f8;

    iget-object v0, v0, Ld8/f8;->c:Lcom/google/android/gms/measurement/internal/u;

    iget-object v1, p0, Ld8/b8;->m:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->M(Lcom/google/android/gms/measurement/internal/u;Landroid/content/ComponentName;)V

    return-void
.end method
