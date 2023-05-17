.class public final Lvi/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lui/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lui/f<",
        "TT;",
        "Lbi/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lbi/y;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lbi/y;->c(Ljava/lang/String;)Lbi/y;

    move-result-object v0

    sput-object v0, Lvi/b;->c:Lbi/y;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvi/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c;",
            "Lcom/google/gson/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/b;->a:Lcom/google/gson/c;

    iput-object p2, p0, Lvi/b;->b:Lcom/google/gson/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvi/b;->b(Ljava/lang/Object;)Lbi/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lbi/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbi/e0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lli/c;

    invoke-direct {v0}, Lli/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lli/c;->l0()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lvi/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lvi/b;->a:Lcom/google/gson/c;

    invoke-virtual {v2, v1}, Lcom/google/gson/c;->s(Ljava/io/Writer;)Lsb/c;

    move-result-object v1

    iget-object v2, p0, Lvi/b;->b:Lcom/google/gson/g;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/g;->write(Lsb/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsb/c;->close()V

    sget-object p1, Lvi/b;->c:Lbi/y;

    invoke-virtual {v0}, Lli/c;->m0()Lli/f;

    move-result-object v0

    invoke-static {p1, v0}, Lbi/e0;->e(Lbi/y;Lli/f;)Lbi/e0;

    move-result-object p1

    return-object p1
.end method
