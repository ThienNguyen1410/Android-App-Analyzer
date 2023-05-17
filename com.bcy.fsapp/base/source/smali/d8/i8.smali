.class public final synthetic Ld8/i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld8/m8;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/j;

.field public final synthetic o:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Ld8/m8;Lcom/google/android/gms/measurement/internal/j;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/i8;->m:Ld8/m8;

    iput-object p2, p0, Ld8/i8;->n:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Ld8/i8;->o:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld8/i8;->m:Ld8/m8;

    iget-object v1, p0, Ld8/i8;->n:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Ld8/i8;->o:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Ld8/m8;->d(Lcom/google/android/gms/measurement/internal/j;Landroid/app/job/JobParameters;)V

    return-void
.end method
