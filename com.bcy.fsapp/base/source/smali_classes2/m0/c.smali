.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lm0/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    sput-object v0, Lm0/c;->m:Lm0/c;

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

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lm0/d;->a([B[B)I

    move-result p1

    return p1
.end method
