.class public final synthetic Lha/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lha/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/c0;

    invoke-direct {v0}, Lha/c0;-><init>()V

    sput-object v0, Lha/c0;->m:Lha/c0;

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

    check-cast p1, Lja/a0$c;

    check-cast p2, Lja/a0$c;

    invoke-static {p1, p2}, Lha/d0;->b(Lja/a0$c;Lja/a0$c;)I

    move-result p1

    return p1
.end method
