.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lx5/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/b;

    invoke-direct {v0}, Lx5/b;-><init>()V

    sput-object v0, Lx5/b;->m:Lx5/b;

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

    invoke-static {p1, p2}, Lx5/c$a;->b(Lv5/c;Lv5/c;)I

    move-result p1

    return p1
.end method
