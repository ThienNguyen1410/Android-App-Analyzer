.class public Ly1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Ly1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/e;

    invoke-direct {v0}, Ly1/e;-><init>()V

    sput-object v0, Ly1/e;->a:Ly1/e;

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

    if-nez p2, :cond_0

    iget-object p1, p1, Ly1/i0;->j:Ly1/d1;

    sget-object p2, Ly1/e1;->u:Ly1/e1;

    invoke-virtual {p1, p2}, Ly1/d1;->g0(Ly1/e1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/i0;->F(Ljava/lang/String;)V

    return-void
.end method
