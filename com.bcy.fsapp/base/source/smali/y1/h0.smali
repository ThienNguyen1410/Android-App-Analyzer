.class public Ly1/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static a:Ly1/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/h0;

    invoke-direct {v0}, Ly1/h0;-><init>()V

    sput-object v0, Ly1/h0;->a:Ly1/h0;

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

    check-cast p2, Ly1/g0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ly1/i0;->G()V

    return-void

    :cond_0
    invoke-interface {p2, p1, p3, p4, p5}, Ly1/g0;->a(Ly1/i0;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method
