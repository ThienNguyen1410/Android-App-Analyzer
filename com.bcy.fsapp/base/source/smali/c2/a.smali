.class public Lc2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/t0;


# static fields
.field public static final a:Lc2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    sput-object v0, Lc2/a;->a:Lc2/a;

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

    invoke-virtual {p1}, Ly1/i0;->w()Ly1/d1;

    move-result-object p1

    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly1/d1;->write(Ljava/lang/String;)V

    return-void
.end method
