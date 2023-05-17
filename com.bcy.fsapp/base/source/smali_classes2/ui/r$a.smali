.class public Lui/r$a;
.super Lbi/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbi/e0;

.field public final b:Lbi/y;


# direct methods
.method public constructor <init>(Lbi/e0;Lbi/y;)V
    .locals 0

    invoke-direct {p0}, Lbi/e0;-><init>()V

    iput-object p1, p0, Lui/r$a;->a:Lbi/e0;

    iput-object p2, p0, Lui/r$a;->b:Lbi/y;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/r$a;->a:Lbi/e0;

    invoke-virtual {v0}, Lbi/e0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lbi/y;
    .locals 1

    iget-object v0, p0, Lui/r$a;->b:Lbi/y;

    return-object v0
.end method

.method public j(Lli/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lui/r$a;->a:Lbi/e0;

    invoke-virtual {v0, p1}, Lbi/e0;->j(Lli/d;)V

    return-void
.end method
