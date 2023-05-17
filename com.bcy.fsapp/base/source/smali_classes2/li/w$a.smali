.class public final Lli/w$a;
.super Lli/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lli/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lli/w;
    .locals 0

    return-object p0
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lli/w;
    .locals 0

    return-object p0
.end method
