.class public final Lx7/w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx7/k9;


# static fields
.field public static final a:Lx7/k9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx7/w5;

    invoke-direct {v0}, Lx7/w5;-><init>()V

    sput-object v0, Lx7/w5;->a:Lx7/k9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(I)Z
    .locals 0

    invoke-static {p1}, Lx7/x5;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
