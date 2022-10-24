package nextstep.application.themes.dto;

import java.math.BigDecimal;
import lombok.Builder;
import lombok.extern.jackson.Jacksonized;

@Builder
@Jacksonized
public record Theme(String name, String desc, BigDecimal price) {

}
