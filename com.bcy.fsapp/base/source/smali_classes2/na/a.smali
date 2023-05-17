.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk6/e;


# static fields
.field public static final synthetic a:Lna/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/a;

    invoke-direct {v0}, Lna/a;-><init>()V

    sput-object v0, Lna/a;->a:Lna/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lja/a0;

    invoke-static {p1}, Lna/b;->a(Lja/a0;)[B

    move-result-object p1

    return-object p1
.end method
