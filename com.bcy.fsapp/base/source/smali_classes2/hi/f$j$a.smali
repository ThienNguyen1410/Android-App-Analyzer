.class public Lhi/f$j$a;
.super Lhi/f$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhi/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhi/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lhi/b;->r:Lhi/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhi/i;->d(Lhi/b;Ljava/io/IOException;)V

    return-void
.end method
