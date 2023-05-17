.class public final synthetic Lw5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lw5/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Lw5/d;-><init>()V

    sput-object v0, Lw5/d;->m:Lw5/d;

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

    check-cast p1, Lv5/c;

    check-cast p2, Lv5/c;

    invoke-static {p1, p2}, Lw5/e;->b(Lv5/c;Lv5/c;)I

    move-result p1

    return p1
.end method
