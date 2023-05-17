.class public final Lxi/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/g;)V
    .locals 0

    invoke-direct {p0}, Lxi/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxi/a$a;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxi/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxi/a$a;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lxi/a$a;->d(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lyg/m;

    const-string v1, "playerId"

    invoke-static {v1, p1}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "value"

    invoke-static {p1, p2}, Lyg/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyg/m;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lzg/a0;->f([Lyg/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
