.class public final Ld8/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ld8/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Ld8/p;->a:Ljava/lang/String;

    iput-object p4, p0, Ld8/p;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld8/p;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld8/p;->d:J

    iput-wide p7, p0, Ld8/p;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/j;->r()Ld8/i3;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Ld8/i3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/x;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->D()Ld8/f3;

    move-result-object p6

    invoke-virtual {p6, p4}, Ld8/f3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Ld8/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->N()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/x;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ld8/s;

    invoke-direct {p1, p2}, Ld8/s;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ld8/s;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Ld8/s;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Ld8/p;->f:Ld8/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLd8/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/h;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Lcom/google/android/gms/common/internal/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld8/p;->a:Ljava/lang/String;

    iput-object p4, p0, Ld8/p;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld8/p;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld8/p;->d:J

    iput-wide p7, p0, Ld8/p;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->b()Lcom/google/android/gms/measurement/internal/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->w()Ld8/i3;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/j;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Ld8/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Ld8/p;->f:Ld8/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/m;J)Ld8/p;
    .locals 11

    new-instance v10, Ld8/p;

    iget-object v2, p0, Ld8/p;->c:Ljava/lang/String;

    iget-object v3, p0, Ld8/p;->a:Ljava/lang/String;

    iget-object v4, p0, Ld8/p;->b:Ljava/lang/String;

    iget-wide v5, p0, Ld8/p;->d:J

    iget-object v9, p0, Ld8/p;->f:Ld8/s;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ld8/p;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLd8/s;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld8/p;->a:Ljava/lang/String;

    iget-object v1, p0, Ld8/p;->b:Ljava/lang/String;

    iget-object v2, p0, Ld8/p;->f:Ld8/s;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Event{appId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
