.class public final synthetic Lva/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/e;


# static fields
.field public static final synthetic a:Lva/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/e;

    invoke-direct {v0}, Lva/e;-><init>()V

    sput-object v0, Lva/e;->a:Lva/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lsa/f;

    invoke-static {p1, p2}, Lva/f;->e(Ljava/util/Map$Entry;Lsa/f;)V

    return-void
.end method
