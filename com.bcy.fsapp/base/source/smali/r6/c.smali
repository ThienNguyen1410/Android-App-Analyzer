.class public final Lr6/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/c$b;,
        Lr6/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lr6/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6/c$a;

    invoke-direct {v0}, Lr6/c$a;-><init>()V

    invoke-virtual {v0}, Lr6/c$a;->a()Lr6/c;

    return-void
.end method

.method public constructor <init>(JLr6/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr6/c;->a:J

    iput-object p3, p0, Lr6/c;->b:Lr6/c$b;

    return-void
.end method

.method public static c()Lr6/c$a;
    .locals 1

    new-instance v0, Lr6/c$a;

    invoke-direct {v0}, Lr6/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lva/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lr6/c;->a:J

    return-wide v0
.end method

.method public b()Lr6/c$b;
    .locals 1
    .annotation build Lva/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lr6/c;->b:Lr6/c$b;

    return-object v0
.end method
