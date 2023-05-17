.class public final synthetic Ll9/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/q1;


# instance fields
.field public final synthetic a:Ll9/r1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ll9/r1;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/j1;->a:Ll9/r1;

    iput-object p2, p0, Ll9/j1;->b:Ljava/lang/String;

    iput p3, p0, Ll9/j1;->c:I

    iput-wide p4, p0, Ll9/j1;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll9/j1;->a:Ll9/r1;

    iget-object v1, p0, Ll9/j1;->b:Ljava/lang/String;

    iget v2, p0, Ll9/j1;->c:I

    iget-wide v3, p0, Ll9/j1;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Ll9/r1;->c(Ljava/lang/String;IJ)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
