.class public final synthetic Ld8/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld8/y2;


# static fields
.field public static final synthetic a:Ld8/d0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/d0;

    invoke-direct {v0}, Ld8/d0;-><init>()V

    sput-object v0, Ld8/d0;->a:Ld8/d0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld8/d3;->b:Ld8/c3;

    invoke-static {}, Lx7/qc;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
