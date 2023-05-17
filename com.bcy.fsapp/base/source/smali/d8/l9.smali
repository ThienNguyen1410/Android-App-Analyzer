.class public final Ld8/l9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(Ld8/m9;Ld8/k9;)V
    .locals 0

    invoke-virtual {p1}, Ld8/m9;->h0()Lcom/google/android/gms/measurement/internal/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld8/l9;-><init>(Ld8/m9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld8/m9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld8/l9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld8/m9;->c()Ln7/c;

    move-result-object p1

    invoke-interface {p1}, Ln7/c;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld8/l9;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ld8/m9;Ljava/lang/String;Ld8/k9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld8/l9;-><init>(Ld8/m9;Ljava/lang/String;)V

    return-void
.end method
