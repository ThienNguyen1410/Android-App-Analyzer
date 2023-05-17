.class public Lui/n$b$a;
.super Lli/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/n$b;-><init>(Lbi/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lui/n$b;


# direct methods
.method public constructor <init>(Lui/n$b;Lli/v;)V
    .locals 0

    iput-object p1, p0, Lui/n$b$a;->n:Lui/n$b;

    invoke-direct {p0, p2}, Lli/i;-><init>(Lli/v;)V

    return-void
.end method


# virtual methods
.method public t(Lli/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lli/i;->t(Lli/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lui/n$b$a;->n:Lui/n$b;

    iput-object p1, p2, Lui/n$b;->o:Ljava/io/IOException;

    throw p1
.end method
