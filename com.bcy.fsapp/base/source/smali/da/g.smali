.class public final Lda/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lea/f;->f()Lea/f;

    move-result-object p0

    const-string v0, "A null value was passed to recordFatalException. Ignoring."

    invoke-virtual {p0, v0}, Lea/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/a;->d()Lcom/google/firebase/crashlytics/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/a;->a:Lha/l;

    invoke-virtual {v0, p0}, Lha/l;->p(Ljava/lang/Throwable;)V

    return-void
.end method
