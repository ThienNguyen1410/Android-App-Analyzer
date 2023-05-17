.class public final synthetic Lz5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lz5/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/d;

    invoke-direct {v0}, Lz5/d;-><init>()V

    sput-object v0, Lz5/d;->m:Lz5/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz5/a;

    check-cast p2, Lz5/a;

    invoke-static {p1, p2}, Lz5/e;->a(Lz5/a;Lz5/a;)I

    move-result p1

    return p1
.end method
