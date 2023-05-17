.class public final Lr6/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Lr6/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr6/c$a;->a:J

    sget-object v0, Lr6/c$b;->n:Lr6/c$b;

    iput-object v0, p0, Lr6/c$a;->b:Lr6/c$b;

    return-void
.end method


# virtual methods
.method public a()Lr6/c;
    .locals 4

    new-instance v0, Lr6/c;

    iget-wide v1, p0, Lr6/c$a;->a:J

    iget-object v3, p0, Lr6/c$a;->b:Lr6/c$b;

    invoke-direct {v0, v1, v2, v3}, Lr6/c;-><init>(JLr6/c$b;)V

    return-object v0
.end method

.method public b(J)Lr6/c$a;
    .locals 0

    iput-wide p1, p0, Lr6/c$a;->a:J

    return-object p0
.end method

.method public c(Lr6/c$b;)Lr6/c$a;
    .locals 0

    iput-object p1, p0, Lr6/c$a;->b:Lr6/c$b;

    return-object p0
.end method
