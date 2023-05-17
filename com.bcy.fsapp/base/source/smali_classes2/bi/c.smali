.class public interface abstract Lbi/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbi/b;->b:Lbi/b;

    sput-object v0, Lbi/c;->a:Lbi/c;

    return-void
.end method

.method public static synthetic a(Lbi/h0;Lbi/f0;)Lbi/d0;
    .locals 0

    invoke-static {p0, p1}, Lbi/c;->b(Lbi/h0;Lbi/f0;)Lbi/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbi/h0;Lbi/f0;)Lbi/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract c(Lbi/h0;Lbi/f0;)Lbi/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
