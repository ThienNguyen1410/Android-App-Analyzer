.class public Ly1/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static a:Ly1/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/e0;

    invoke-direct {v0}, Ly1/e0;-><init>()V

    sput-object v0, Ly1/e0;->a:Ly1/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ly1/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly1/d1;->c0()V

    return-void

    :cond_0
    check-cast p2, Lt1/c;

    invoke-interface {p2}, Lt1/c;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->write(Ljava/lang/String;)V

    return-void
.end method
